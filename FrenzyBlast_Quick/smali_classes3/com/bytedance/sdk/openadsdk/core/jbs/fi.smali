.class public Lcom/bytedance/sdk/openadsdk/core/jbs/fi;
.super Lcom/bytedance/sdk/component/jbs/di;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ik;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jbs/fi$lr;,
        Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;,
        Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ri;
    }
.end annotation


# instance fields
.field private aw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bgr:Lcom/bytedance/sdk/openadsdk/core/jbs/fi$lr;

.field private co:I

.field di:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected fi:Z

.field private jbs:Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;

.field protected ka:Z

.field private mj:Lcom/bytedance/sdk/openadsdk/core/jbs/wjv;

.field private qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private sf:Ljava/lang/String;

.field private slm:J

.field private vr:I

.field xha:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/jbs/di$ik;->di:Lcom/bytedance/sdk/component/jbs/di$ik;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/jbs/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jbs/di$ik;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->ka:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->fi:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->xha:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->co:I

    .line 26
    .line 27
    return-void
.end method

.method private ihz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->aw:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->sf:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "dsp_html_success_url"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$3;

    .line 17
    .line 18
    const-string v1, "dsp_html_error_url"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/fi;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/jbs/fi;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/jbs/fi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->sf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/jbs/fi;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->aw:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/fi;I)I
    .locals 0

    .line 265
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->vr:I

    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/fi;)Lcom/bytedance/sdk/openadsdk/core/jbs/wjv;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->mj:Lcom/bytedance/sdk/openadsdk/core/jbs/wjv;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/fi;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->aw:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public ac()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rko()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v6, v2

    .line 33
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->co:I

    .line 34
    .line 35
    const-string v8, "UTF-8"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v7, "text/html"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/component/jbs/di;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v4, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->slm:J

    .line 50
    .line 51
    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->aw:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->aw:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->aw:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/jbs/di;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->ka:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->jbs:Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->ri(Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->jbs:Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->ri()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/component/jbs/di;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "rate"

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->vr:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v3, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->sf:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "load_rate"

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->fi:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->jbs:Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->ri(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ri()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->ka:Z

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->jbs:Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->ri(Landroid/webkit/WebView;)V

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->jbs:Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->fi:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->ri(Z)V

    .line 277
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->tan()V

    .line 278
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->ihz()V

    :cond_0
    return-void
.end method

.method public ri(II)V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->bgr:Lcom/bytedance/sdk/openadsdk/core/jbs/fi$lr;

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$lr;->ri(II)V

    .line 268
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->co:I

    .line 269
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 270
    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    const-string p2, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->slm:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :catchall_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->sf:Ljava/lang/String;

    const-string v1, "render_html_fail"

    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ri(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->jbs:Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->ri(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/jbs/fi$lr;Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->bgr:Lcom/bytedance/sdk/openadsdk/core/jbs/fi$lr;

    .line 257
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 258
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->sf:Ljava/lang/String;

    .line 259
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->jbs:Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;

    .line 260
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jbs/wjv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/wjv;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->mj:Lcom/bytedance/sdk/openadsdk/core/jbs/wjv;

    .line 261
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ri;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ri;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ik;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jbs/di;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 262
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/fi;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jbs/di;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->lr()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/fi;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->mj:Lcom/bytedance/sdk/openadsdk/core/jbs/wjv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/wjv;->lr()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->sf:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nr;->ri(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v9, 0x0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lau()Lcom/bytedance/sdk/openadsdk/core/model/aw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lau()Lcom/bytedance/sdk/openadsdk/core/model/aw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->ri()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/aw;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aw;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->ri(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/aw;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v9

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lau()Lcom/bytedance/sdk/openadsdk/core/model/aw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lau()Lcom/bytedance/sdk/openadsdk/core/model/aw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->ri()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->sf:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILjava/lang/String;ZLjava/util/Map;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lau()Lcom/bytedance/sdk/openadsdk/core/model/aw;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->lr()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lau()Lcom/bytedance/sdk/openadsdk/core/model/aw;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->lr()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->sf:Ljava/lang/String;

    .line 151
    .line 152
    const-string v4, "open_fallback_url"

    .line 153
    .line 154
    invoke-static {v1, v2, v4, v9}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    move-object v8, p1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 v0, 0x0

    .line 160
    goto :goto_0

    .line 161
    :goto_1
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 174
    .line 175
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->sf:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/ka/ri;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->mj:Lcom/bytedance/sdk/openadsdk/core/jbs/wjv;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->bgr:Lcom/bytedance/sdk/openadsdk/core/jbs/fi$lr;

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$lr;->ri()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->bgr:Lcom/bytedance/sdk/openadsdk/core/jbs/fi$lr;

    .line 197
    .line 198
    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$lr;->ri(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->mj:Lcom/bytedance/sdk/openadsdk/core/jbs/wjv;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v1, v9}, Lcom/bytedance/sdk/openadsdk/core/jbs/wjv;->ri(Landroid/content/Context;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/co;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v7, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string p1, "click_scence"

    .line 217
    .line 218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 226
    .line 227
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->sf:Ljava/lang/String;

    .line 228
    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->mj:Lcom/bytedance/sdk/openadsdk/core/jbs/wjv;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/wjv;->lr()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    move v8, v10

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    move v8, v0

    .line 240
    :goto_2
    const-string v2, "click"

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/co;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->mj:Lcom/bytedance/sdk/openadsdk/core/jbs/wjv;

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/wjv;->ri()V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_3
    return-void
.end method

.method public slm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->jbs:Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$ik;->lr()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/component/jbs/di;->slm()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public tan()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->bgr:Lcom/bytedance/sdk/openadsdk/core/jbs/fi$lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$lr;->lr()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v1, "render_duration"

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->slm:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->sf:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "render_html_success"

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

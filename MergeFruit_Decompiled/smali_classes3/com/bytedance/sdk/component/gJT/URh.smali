.class public Lcom/bytedance/sdk/component/gJT/URh;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private final DY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ks:Z

.field public OMn:J

.field private Si:Lcom/bytedance/sdk/component/gJT/Ks;

.field private URh:Z

.field private zAx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/gJT/URh;->DY:Ljava/util/HashSet;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/gJT/URh;->OMn:J

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/gJT/URh;->OMn()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/gJT/URh;->DY:Ljava/util/HashSet;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/gJT/URh;->OMn:J

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/component/gJT/URh;->OMn()V

    return-void
.end method

.method private DY()V
    .locals 2

    .line 281
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/gJT/URh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 285
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 286
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/gJT/URh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/gJT/URh;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->DY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 295
    invoke-super {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private OMn()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/gJT/URh;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 61
    new-instance v0, Lcom/bytedance/sdk/component/gJT/Si$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/gJT/Si$OMn;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/gJT/URh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addJavascriptInterface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->URh:Z

    if-nez v0, :cond_0

    .line 68
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/gJT/URh;->DY:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clearCache(Z)V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->URh:Z

    if-nez v0, :cond_0

    .line 164
    invoke-super {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy() called, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    .line 276
    invoke-direct {p0}, Lcom/bytedance/sdk/component/gJT/URh;->DY()V

    .line 277
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 216
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->URh:Z

    if-nez v0, :cond_0

    .line 217
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 220
    const-string p1, ""

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public goBack()V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->URh:Z

    if-nez v0, :cond_0

    .line 137
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->URh:Z

    if-nez v0, :cond_0

    .line 155
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    :cond_0
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->URh:Z

    if-nez v0, :cond_0

    .line 146
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->URh:Z

    if-nez v0, :cond_0

    .line 208
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->URh:Z

    if-nez v0, :cond_0

    .line 174
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 185
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->URh:Z

    if-nez v0, :cond_0

    .line 187
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 227
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttachedToWindow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 238
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->zAx:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/gJT/URh;->destroy()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->URh:Z

    if-nez v0, :cond_0

    .line 265
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->URh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 199
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/sdk/component/gJT/URh;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->URh:Z

    if-nez v0, :cond_0

    .line 90
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->URh:Z

    if-nez v0, :cond_0

    .line 103
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public pauseTimers()V
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->URh:Z

    if-nez v0, :cond_0

    .line 258
    invoke-super {p0}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->URh:Z

    if-nez v0, :cond_0

    .line 128
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->URh:Z

    if-nez v0, :cond_0

    .line 79
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->DY:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->URh:Z

    if-nez v0, :cond_0

    .line 250
    invoke-super {p0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method

.method public setDestroyOnDetached(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/gJT/URh;->zAx:Z

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Si:Lcom/bytedance/sdk/component/gJT/Ks;

    if-nez v0, :cond_0

    .line 309
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 313
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/gJT/Ks;->OMn(Landroid/view/View$OnTouchListener;)V

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/component/gJT/URh;->Si:Lcom/bytedance/sdk/component/gJT/Ks;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setRecycler(Z)V
    .locals 0

    .line 300
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/gJT/URh;->URh:Z

    return-void
.end method

.method public setTouchListenerProxy(Lcom/bytedance/sdk/component/gJT/Ks;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/gJT/URh;->Si:Lcom/bytedance/sdk/component/gJT/Ks;

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->Ks:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/gJT/URh;->URh:Z

    if-nez v0, :cond_0

    .line 116
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

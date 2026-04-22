.class Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn(ILcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

.field final synthetic zAx:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/FTs/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;ILjava/lang/String;Z)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->URh:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->DY:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->Ks:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->zAx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/component/gJT/Si;Lcom/bytedance/sdk/openadsdk/zAx/FTs;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;
    .locals 8

    .line 288
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/FTs;ZLcom/bytedance/sdk/component/gJT/Si;)V

    .line 362
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 363
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->Ks:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->URh:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/FTs/OMn;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->URh:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/FTs/OMn;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->DY()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->URh:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/FTs/OMn;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/gJT/Si;

    .line 183
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->URh:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/gJT/Si;->getTag()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3, v0, v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/FTs/OMn;IILcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->URh:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->DY(Lcom/bytedance/sdk/openadsdk/FTs/OMn;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 188
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 189
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->DY:I

    iput v2, v0, Landroid/os/Message;->what:I

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->URh:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->DY(Lcom/bytedance/sdk/openadsdk/FTs/OMn;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->Ks()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 193
    :cond_2
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcom/bytedance/sdk/component/gJT/Si;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/gJT/Si;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/gJT/Si;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 198
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/sdk/component/gJT/Si;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x4

    .line 199
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 200
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->Ks:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/gJT/Si;->setTag(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setLandingPage(Z)V

    .line 204
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sv()Lcom/bytedance/sdk/openadsdk/core/model/PfY;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 206
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->OMn()I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    :goto_1
    if-ne v6, v3, :cond_7

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result v6

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/content/Context;)I

    move-result v7

    .line 211
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qg()I

    move-result v8

    if-ne v8, v1, :cond_5

    if-lt v6, v7, :cond_6

    .line 216
    invoke-virtual {v2, v4, v4, v7, v6}, Lcom/bytedance/sdk/component/gJT/Si;->layout(IIII)V

    goto :goto_2

    :cond_5
    if-ne v8, v3, :cond_8

    if-ge v6, v7, :cond_6

    .line 220
    invoke-virtual {v2, v4, v4, v7, v6}, Lcom/bytedance/sdk/component/gJT/Si;->layout(IIII)V

    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {v2, v4, v4, v6, v7}, Lcom/bytedance/sdk/component/gJT/Si;->layout(IIII)V

    goto :goto_2

    :cond_7
    if-ne v6, v1, :cond_8

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/CwT;->OMn()Lcom/bytedance/sdk/openadsdk/core/CwT;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/CwT;->URh()Lcom/bytedance/sdk/openadsdk/utils/OMn;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 229
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/utils/OMn;->DY()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 232
    new-instance v9, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$1;

    invoke-direct {v9, p0, v8, v2}, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;ILcom/bytedance/sdk/component/gJT/Si;)V

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/utils/OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/OMn;)V

    const v6, 0x1020002

    .line 247
    invoke-virtual {v7, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_8

    .line 249
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 256
    :cond_8
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/nel/DY;->DY()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v6

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xw()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v6

    .line 258
    new-instance v7, Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/webkit/WebView;)V

    if-lez v6, :cond_9

    move v4, v3

    .line 259
    :cond_9
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(I)V

    .line 260
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Z)V

    .line 261
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->DY(Z)Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    .line 263
    invoke-direct {p0, v2, v7}, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->OMn(Lcom/bytedance/sdk/component/gJT/Si;Lcom/bytedance/sdk/openadsdk/zAx/FTs;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    move-result-object v1

    .line 264
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 265
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$2;

    invoke-direct {v1, p0, v5, v7, v2}, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 274
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 275
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->URh:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/FTs/OMn;Lcom/bytedance/sdk/component/gJT/Si;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    .line 279
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Rx()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 280
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->Ks:Ljava/lang/String;

    const-string v4, "web_start_pre_render"

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;FLjava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->URh:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/FTs/OMn;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->URh:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/FTs/OMn;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->DY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-void
.end method

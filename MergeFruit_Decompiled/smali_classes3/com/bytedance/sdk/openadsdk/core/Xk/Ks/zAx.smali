.class public Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/DY/Xk;
.implements Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/Ks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/DY/Xk;",
        "Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/Ks<",
        "Lcom/bytedance/sdk/component/gJT/Si;",
        ">;"
    }
.end annotation


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private Ks:Lcom/bytedance/sdk/component/gJT/Si;

.field private OMn:Landroid/content/Context;

.field private Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/OMn;

.field private URh:Ljava/lang/String;

.field private nel:I

.field private zAx:Lcom/bytedance/sdk/openadsdk/core/IfA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->nel:I

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->OMn:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qg()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->nel:I

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JsN;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->nel:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn;->OMn(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->URh:Ljava/lang/String;

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/component/gJT/Si;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->OMn:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Landroid/webkit/WebView;)V

    .line 117
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setVerticalScrollBarEnabled(Z)V

    .line 118
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setHorizontalScrollBarEnabled(Z)V

    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->rS()V

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1d8e

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/PfY;->OMn(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setUserAgentString(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setJavaScriptEnabled(Z)V

    .line 128
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 130
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setDomStorageEnabled(Z)V

    .line 131
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setDatabaseEnabled(Z)V

    .line 132
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setAllowFileAccess(Z)V

    .line 133
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setSupportZoom(Z)V

    .line 134
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setBuiltInZoomControls(Z)V

    .line 135
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 136
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 137
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private XX()V
    .locals 7

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->OMn:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->Ks:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 147
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 148
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 149
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 150
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->OMn(FFZLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Xk/nel/Ks;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/Xk;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->Ks:Lcom/bytedance/sdk/component/gJT/Si;

    .line 153
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    return-void
.end method

.method private nel()V
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->Ks:Lcom/bytedance/sdk/component/gJT/Si;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setBackgroundColor(I)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->Ks:Lcom/bytedance/sdk/component/gJT/Si;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setBackgroundResource(I)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->Ks:Lcom/bytedance/sdk/component/gJT/Si;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->Ks:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->Ks:Lcom/bytedance/sdk/component/gJT/Si;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->OMn:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 106
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn()Lcom/bytedance/sdk/component/adexpress/URh/URh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->Ks:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn(Lcom/bytedance/sdk/component/gJT/Si;Lcom/bytedance/sdk/component/adexpress/URh/DY;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->Ks:Lcom/bytedance/sdk/component/gJT/Si;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->URh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->Ks:Lcom/bytedance/sdk/component/gJT/Si;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setVisibility(I)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->Ks:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->URh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->a_(Ljava/lang/String;)V

    return-void
.end method

.method public Ks()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks()V

    :cond_0
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->Ks:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->Ks:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->Ks:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->bKK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public OMn()V
    .locals 8

    .line 54
    new-instance v0, Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->OMn:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->Ks:Lcom/bytedance/sdk/component/gJT/Si;

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->nel()V

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->XX()V

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->Ks:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->GjA()I

    move-result v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/cA;->OMn(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/cA$DY;Ljava/util/List;)V

    return-void
.end method

.method public OMn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Ks;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/OMn;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/OMn;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    :cond_0
    return-void
.end method

.method public OMn(Z)V
    .locals 2

    .line 164
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 166
    :try_start_0
    const-string v1, "visibleState"

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/core/IfA;

    const-string v1, "visibleStateChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public Si()Lcom/bytedance/sdk/component/gJT/Si;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->Ks:Lcom/bytedance/sdk/component/gJT/Si;

    return-object v0
.end method

.method public URh()Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/core/IfA;

    return-object v0
.end method

.method public synthetic zAx()Landroid/view/View;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks/zAx;->Si()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    return-object v0
.end method

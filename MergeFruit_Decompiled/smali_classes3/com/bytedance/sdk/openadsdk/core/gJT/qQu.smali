.class public Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;
.super Lcom/bytedance/sdk/component/adexpress/URh/OMn;
.source "SourceFile"


# instance fields
.field private Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private final CwT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;",
            ">;"
        }
    .end annotation
.end field

.field private Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

.field private FTs:Ljava/lang/String;

.field private JsN:Lcom/bytedance/sdk/component/adexpress/DY/nel;

.field private final NKk:Lcom/bytedance/sdk/component/XX/XX;

.field private volatile PfY:I

.field private UYz:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

.field private XX:Landroid/content/Context;

.field private Xk:Lorg/json/JSONObject;

.field private bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

.field private cb:Lcom/bytedance/sdk/openadsdk/core/gJT/Av;

.field private gJT:Ljava/lang/String;

.field nel:Lcom/bytedance/sdk/openadsdk/utils/OMn;

.field private rS:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

.field private final sv:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/DY/FTs;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 2

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/DY/FTs;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->CwT:Ljava/util/Map;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->PfY:I

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$1;

    const-string v1, "webviewrender_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->NKk:Lcom/bytedance/sdk/component/XX/XX;

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->sv:Ljava/lang/Runnable;

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->XX:Landroid/content/Context;

    .line 122
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->zAx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->gJT:Ljava/lang/String;

    .line 123
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 124
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->UYz:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    .line 125
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->OMn(Lcom/bytedance/sdk/component/adexpress/theme/OMn;)V

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->JsN()V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)Lorg/json/JSONObject;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Xk:Lorg/json/JSONObject;

    return-object p0
.end method

.method private DY(Z)V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    if-nez v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 408
    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static DY(Ljava/lang/String;)Z
    .locals 1

    .line 438
    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    .line 439
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    .line 440
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    .line 441
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private Eun()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->PfY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->FTs:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setDisplayZoomControls(Z)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->FTs:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bik;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->OMn(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->FTs()V

    .line 160
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->XX:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IfA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

    const/4 v2, 0x1

    .line 161
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->zAx(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->rS()V

    .line 163
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->PfY:I

    :cond_2
    :goto_0
    return-void
.end method

.method private JsN()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Eun()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 133
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->PfY:I

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/rS;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->DY:Z

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/rS;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_1
    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->PfY:I

    return p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->kAU()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 173
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 176
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/DY;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Xk:Lorg/json/JSONObject;

    return-object p1
.end method

.method private OMn(Lcom/bytedance/sdk/component/gJT/Si;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 258
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->XX:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Landroid/webkit/WebView;)V

    .line 259
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setVerticalScrollBarEnabled(Z)V

    .line 260
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setHorizontalScrollBarEnabled(Z)V

    .line 261
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 262
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->rS()V

    .line 264
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1d8e

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/PfY;->OMn(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setUserAgentString(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 269
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setJavaScriptEnabled(Z)V

    .line 270
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 272
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setDomStorageEnabled(Z)V

    .line 273
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setDatabaseEnabled(Z)V

    .line 274
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setAllowFileAccess(Z)V

    .line 275
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setSupportZoom(Z)V

    .line 276
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setBuiltInZoomControls(Z)V

    .line 277
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 278
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 279
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 281
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;Lcom/bytedance/sdk/component/adexpress/DY/nel;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/nel;)V

    return-void
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)Ljava/lang/Runnable;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->sv:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Eun()V

    return-void
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)Lcom/bytedance/sdk/component/gJT/Si;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    return-object p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)Lcom/bytedance/sdk/component/adexpress/DY/nel;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->JsN:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->JsN()V

    return-void
.end method


# virtual methods
.method protected Av()V
    .locals 1

    .line 234
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->Av()V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->nel:Lcom/bytedance/sdk/openadsdk/utils/OMn;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/OMn;->DY(Lcom/bytedance/sdk/component/adexpress/OMn;)Z

    :cond_0
    return-void
.end method

.method public CwT()Lcom/bytedance/sdk/openadsdk/core/gJT/Av;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->cb:Lcom/bytedance/sdk/openadsdk/core/gJT/Av;

    return-object v0
.end method

.method public DY(I)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 366
    const-string v1, "zoom_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

    const-string v1, "expressAdViewWillZoom"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 369
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public FTs()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UJa()Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UJa()Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

    :cond_0
    return-void
.end method

.method public Ks()I
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jn()I

    move-result v0

    return v0
.end method

.method public OMn()Lcom/bytedance/sdk/component/gJT/Si;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    return-object v0
.end method

.method public OMn(I)V
    .locals 1

    .line 395
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->URh:I

    if-ne p1, v0, :cond_0

    return-void

    .line 398
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->URh:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 399
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->DY(Z)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/nel;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->JsN:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->NKk:Lcom/bytedance/sdk/component/XX/XX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 3

    .line 446
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    .line 448
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Ks:Z

    if-nez p1, :cond_0

    return-void

    .line 453
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/gJT;->DY()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    :cond_0
    return-void
.end method

.method public Si()V
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->OMn()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->OMn()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public UYz()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-nez v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 185
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 186
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 187
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->gJT:Ljava/lang/String;

    .line 189
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(I)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 190
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/Xk;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Xk:Lorg/json/JSONObject;

    .line 192
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    .line 193
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->UYz:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    .line 194
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    :cond_1
    :goto_0
    return-void
.end method

.method public XX()V
    .locals 3

    .line 337
    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->XX()V

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-nez v1, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 346
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 347
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public bKK()Lcom/bytedance/sdk/openadsdk/core/IfA;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

    return-object v0
.end method

.method protected gJT()V
    .locals 1

    .line 227
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->gJT()V

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/CwT;->OMn()Lcom/bytedance/sdk/openadsdk/core/CwT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/CwT;->URh()Lcom/bytedance/sdk/openadsdk/utils/OMn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->nel:Lcom/bytedance/sdk/openadsdk/utils/OMn;

    .line 229
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/OMn;)V

    return-void
.end method

.method public nel()V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onThemeChanged(I)V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 428
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

    const-string v1, "themeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public rS()V
    .locals 8

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setBackgroundColor(I)V

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setBackgroundResource(I)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->OMn()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->OMn()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->DY(Z)Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->rS:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->rS:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->UYz:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;)V

    .line 216
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gJT/Av;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->XX:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Av:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->rS:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Xk()Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/gJT/Av;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Lcom/bytedance/sdk/component/adexpress/DY/FTs;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->cb:Lcom/bytedance/sdk/openadsdk/core/gJT/Av;

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->cb:Lcom/bytedance/sdk/openadsdk/core/gJT/Av;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->rS:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/zAx/FTs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn()Lcom/bytedance/sdk/component/adexpress/URh/URh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->zAx:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn(Lcom/bytedance/sdk/component/gJT/Si;Lcom/bytedance/sdk/component/adexpress/URh/DY;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public zAx()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/URh/OMn;->zAx()V

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks()V

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->UYz()V

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK:Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->rS:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 310
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zAx(Z)V

    .line 312
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->Ks()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->sv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->CwT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aw/mj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$ri;
    }
.end annotation


# instance fields
.field private di:Lcom/bytedance/sdk/openadsdk/core/ik/xha;

.field private fi:Z

.field private ik:Lcom/bytedance/sdk/component/jbs/di;

.field private final jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

.field private ka:Landroid/widget/ImageView;

.field private final lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private volatile mj:Z

.field private qt:I

.field private final ri:Landroid/app/Activity;

.field private final xha:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->xha:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ri:Landroid/app/Activity;

    .line 21
    .line 22
    return-void
.end method

.method private ik()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ri(ILjava/lang/String;)V

    return-void
.end method

.method private ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->fi()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ri(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setDisplayZoomControls(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$4;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ik()V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method private ri(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ka:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ri:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    move-result v0

    .line 250
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ri:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float/2addr p2, p1

    float-to-double p1, p2

    .line 251
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 252
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 253
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ka:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 255
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    .line 256
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 257
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ka:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ka:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->di:Lcom/bytedance/sdk/openadsdk/core/ik/xha;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ka:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->di:Lcom/bytedance/sdk/openadsdk/core/ik/xha;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private ri(ILjava/lang/String;)V
    .locals 2

    .line 228
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->mj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->mj:Z

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi()Ljava/lang/String;

    move-result-object p2

    const-string v0, "load_vast_endcard_success"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 231
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$2;

    const-string v1, "load_vast_endcard_fail"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/component/jbs/di;)V
    .locals 3

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 234
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setMixedContentMode(I)V

    const/4 v1, 0x1

    .line 235
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setJavaScriptEnabled(Z)V

    .line 236
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 237
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setDomStorageEnabled(Z)V

    .line 238
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 239
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/jbs/di;->setCacheMode(I)V

    .line 240
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setAllowFileAccess(Z)V

    .line 241
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setSupportZoom(Z)V

    .line 242
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setBuiltInZoomControls(Z)V

    .line 243
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 244
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setUseWideViewPort(Z)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;ILjava/lang/String;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ri(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;Ljava/lang/String;)Z
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ri(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private ri(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sr()Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->di:Lcom/bytedance/sdk/openadsdk/core/ik/xha;

    if-nez v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sr()Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->di(Ljava/lang/String;)V

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->di:Lcom/bytedance/sdk/openadsdk/core/ik/xha;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ik:Lcom/bytedance/sdk/component/jbs/di;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ik(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->qt:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sr()Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->jbs(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lez v0, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sr()Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->mj(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->qt:I

    .line 55
    .line 56
    return-void
.end method

.method public lr()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->lr(Lcom/bytedance/sdk/openadsdk/aw/mj;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/srn;->ri(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ri()V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ri(Lcom/bytedance/sdk/openadsdk/aw/mj;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->qt:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sr()Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sr()Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "VAST_END_CARD"

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/ri;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->di:Lcom/bytedance/sdk/openadsdk/core/ik/xha;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sr()Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ik()Lcom/bytedance/sdk/openadsdk/core/aw/ik;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->ka()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->fi:Z

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 61
    .line 62
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/slm;->qt:I

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ka:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->ri()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->lr()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ri(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->ri()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/fi/qt;->ri(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->lr()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/fi/qt;->lr(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fi/qt;->fi(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fi/qt;->ka(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qt/lr;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 134
    .line 135
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$ri;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ka:Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->xha:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-direct {v4, v5, v1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$ri;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/qt/lr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/component/fi/slm;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/slm;)Lcom/bytedance/sdk/component/fi/jbs;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 154
    .line 155
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/slm;->sf:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/bytedance/sdk/component/jbs/di;

    .line 162
    .line 163
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 164
    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ka()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->ik()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->fi:Z

    .line 178
    .line 179
    const-string v1, "http"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jbs/di;->a_(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    move-object v5, v0

    .line 204
    goto :goto_0

    .line 205
    :cond_3
    move-object v5, v1

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 207
    .line 208
    const-string v1, "UTF -8"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 214
    .line 215
    const-string v7, "UTF-8"

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    const-string v6, "text/html"

    .line 220
    .line 221
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/jbs/di;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_1
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/ik/fi;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->di:Lcom/bytedance/sdk/openadsdk/core/ik/xha;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ik/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/ik;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 260
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->fi:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ka:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->xha:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ka:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ik:Lcom/bytedance/sdk/component/jbs/di;

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ik:Lcom/bytedance/sdk/component/jbs/di;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ik:Lcom/bytedance/sdk/component/jbs/di;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->di:Lcom/bytedance/sdk/openadsdk/core/ik/xha;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 267
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sr()Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sr()Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ik()Lcom/bytedance/sdk/openadsdk/core/aw/ik;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 269
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    .line 270
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->lr(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
